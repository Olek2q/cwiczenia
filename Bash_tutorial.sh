#zad1.Tutorial
git commit 
git commit

#zad2.Tutorial
git branch bugFix
git checkout bugFix

#zad3.tutorial
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#zad4.Tutorial
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#zad5.rozkręcenie
git checkout C4

#zad6.rozkręcenie
git checkout bugFix^

#zad7.rozkręcenie
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

#zad8.rozkręcenie
git reset HEAD~1
git checkout pushed
git revert HEAD

#zad9.PrzenoszeniePracy
git cherry-pick C3 C4 C7

#zad10.PrzenoszeniePracy
git rebase -i overHere
#zamieniamy miejscami kolejność to:C3 C5 C4. C2 usuwamy klikając na przycisk.

#zad11.Po trochu wszystkiego
git rebase -i main  # C2 i C3 usuwamy. Powinno zostać jedynie C4
git rebase bugFix main

#zad12.Po trochu wszystkiego
git rebase -i HEAD~2  # Zamieniamy C2 i C3 miejscami. Kolejność powinna być C3, C2.
git commit --amend
git rebase -i HEAD~2  # Zamieniamy C3 i C2 miejscami. Kolejność powinna być C2, C3.
git rebase caption main

#zad13.Po trochu wszystkiego
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#zad14.Po trochu wszystkiego
git tag v1 side~1
git tag v0 main~2
git checkout v1

#zad15.Po trochu wszystkiego
git commit #łatwe to zadanie :)

#zad15.Tematy zaawansowane
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#zad16.Tematy zaawansowane
git branch bugWork main^^2^

#zad17.Tematy zaawansowane
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2


#zad1.Zdalny.Push & Pull -- Zdalne repozytoria
git clone

#zad2.Zdalny.Push & Pull -- Zdalne repozytoria
git commit
git checkout o/main
git commit

#zad3.Zdalny.Push & Pull -- Zdalne repozytoria
git fetch

#zad4.Zdalny.Push & Pull -- Zdalne repozytoria
git pull

#zad5.Zdalny.Push & Pull -- Zdalne repozytoria
git clone 
git fakeTeamwork 2
git commit
git pull

#zad6.Zdalny.Push & Pull -- Zdalne repozytoria
git commit
git commit
git push

#zad7.Zdalny.Push & Pull -- Zdalne repozytoria
git clone 
git fakeTeamwork
git commit
git pull --rebase
git push

#zad8.Zdalny.Push & Pull -- Zdalne repozytoria
git branch -f main o/main
git checkout -b feature C2
git push origin feature

#zad1.Zdalny.Do źródła i dalej -- zaawansowane zdalne repozytoria
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#zad2.Zdalny.Do źródła i dalej -- zaawansowane zdalne repozytoria
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#zad3.Zdalny.Do źródła i dalej -- zaawansowane zdalne repozytoria
git checkout -b side o/main
git commit
git pull --rebase
git push

#zad4.Zdalny.Do źródła i dalej -- zaawansowane zdalne repozytoria
git push origin main
git push origin foo

#zad5.Zdalny.Do źródła i dalej -- zaawansowane zdalne repozytoria
git push origin main^:foo
git push origin foo:main

#zad6.Zdalny.Do źródła i dalej -- zaawansowane zdalne repozytoria
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

#zad7.Zdalny.Do źródła i dalej -- zaawansowane zdalne repozytoria
git push origin :foo
git fetch origin :bar

#zad8.Zdalny.Do źródła i dalej -- zaawansowane zdalne repozytoria
git pull origin c3:foo
git pull origin c2:side
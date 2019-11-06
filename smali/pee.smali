.class public final Lpee;
.super Liv;
.source "PG"


# instance fields
.field private final synthetic c:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lpee;->c:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Liv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljz;)V
    .locals 0

    invoke-super {p0, p1, p2}, Liv;->a(Landroid/view/View;Ljz;)V

    iget-object p1, p0, Lpee;->c:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->a:Z

    invoke-virtual {p2, p1}, Ljz;->a(Z)V

    return-void
.end method

.class final synthetic Lgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lguo;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgue;->a:Lguo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgue;->a:Lguo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Lguo;->aC:Lgbs;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgbs;Z)V

    invoke-virtual {v0}, Lguo;->f()V

    return-void
.end method

.class final synthetic Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnt;


# direct methods
.method public constructor <init>(Ljnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnr;->a:Ljnt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljnr;->a:Ljnt;

    iget-object v0, v0, Ljnt;->c:Lguo;

    iget-object v0, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Z)V

    return-void
.end method

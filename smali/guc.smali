.class final synthetic Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvb;


# instance fields
.field private final a:Lguo;

.field private final b:Lpow;

.field private final c:Lmdm;

.field private final d:Lguu;


# direct methods
.method public constructor <init>(Lguo;Lpow;Lmdm;Lguu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguc;->a:Lguo;

    iput-object p2, p0, Lguc;->b:Lpow;

    iput-object p3, p0, Lguc;->c:Lmdm;

    iput-object p4, p0, Lguc;->d:Lguu;

    return-void
.end method


# virtual methods
.method public final a(Lgux;)V
    .locals 4

    iget-object v0, p0, Lguc;->a:Lguo;

    iget-object v1, p0, Lguc;->b:Lpow;

    iget-object v2, p0, Lguc;->c:Lmdm;

    iget-object v3, p0, Lguc;->d:Lguu;

    invoke-interface {v1, p1}, Lpow;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lguo;->aA:Lfad;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lfad;->a(Lgux;)V

    :cond_0
    invoke-virtual {v3}, Lguu;->a()Lguw;

    move-result-object p1

    sget-object v1, Lguw;->i:Lguw;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lguo;->h:Limj;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {p1, v1}, Limj;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lguo;->i:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Z)V

    :cond_1
    return-void
.end method

.class final Lhso;
.super Lmdv;
.source "PG"


# direct methods
.method public constructor <init>(Lmct;)V
    .locals 0

    invoke-direct {p0, p1}, Lmdv;-><init>(Lmct;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lggh;

    sget-object v0, Lggh;->b:Lggh;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lggh;->d:Lggh;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

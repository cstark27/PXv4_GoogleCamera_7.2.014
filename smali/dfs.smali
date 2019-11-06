.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Lbky;


# direct methods
.method public constructor <init>(Lbky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfs;->a:Lbky;

    return-void
.end method


# virtual methods
.method public final a()Lbkq;
    .locals 1

    iget-object v0, p0, Ldfs;->a:Lbky;

    invoke-interface {v0}, Lbky;->b()Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbko;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

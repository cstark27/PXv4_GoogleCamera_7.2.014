.class public final Lhar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmza;

.field public final b:Limc;

.field public final c:Lkha;


# direct methods
.method public constructor <init>(Lmok;Limc;Lkha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmok;->a()Lmza;

    move-result-object p1

    iput-object p1, p0, Lhar;->a:Lmza;

    iput-object p2, p0, Lhar;->b:Limc;

    iput-object p3, p0, Lhar;->c:Lkha;

    return-void
.end method

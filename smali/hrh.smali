.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmot;

.field public final b:Lmot;

.field public final c:Lmot;

.field public final d:Lmot;

.field public final e:Lmot;

.field public final f:Lmot;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhtd;->a:Lhtd;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    iput-object v0, p0, Lhrh;->a:Lmot;

    sget-object v0, Lhtd;->b:Lhtd;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    iput-object v0, p0, Lhrh;->b:Lmot;

    sget-object v0, Lhtd;->c:Lhtd;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    iput-object v0, p0, Lhrh;->c:Lmot;

    sget-object v0, Lhtd;->d:Lhtd;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    iput-object v0, p0, Lhrh;->d:Lmot;

    sget-object v0, Lhtd;->e:Lhtd;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    iput-object v0, p0, Lhrh;->e:Lmot;

    sget-object v0, Lhtd;->g:Lhtd;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmot;

    iput-object p1, p0, Lhrh;->f:Lmot;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)Lhrg;
    .locals 1

    new-instance v0, Lhrg;

    invoke-direct {v0, p0, p1}, Lhrg;-><init>(Lhrh;Lmni;)V

    return-object v0
.end method

.class public final Lmuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmny;

.field public final b:Lmkt;

.field public final c:Lmuy;

.field public final d:Lmwi;

.field public final e:Lmbb;

.field public final f:Lmko;

.field public final g:Lmkh;

.field public final h:Lmvm;

.field public final i:Landroid/os/Handler;

.field public j:Lmur;

.field private final k:Lmuc;


# direct methods
.method public constructor <init>(Lmny;Lmkt;Lmuy;Lmwi;Landroid/os/Handler;Lmvm;Lmbb;Lmko;Lmkh;Lmuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuw;->a:Lmny;

    iput-object p2, p0, Lmuw;->b:Lmkt;

    iput-object p3, p0, Lmuw;->c:Lmuy;

    iput-object p4, p0, Lmuw;->d:Lmwi;

    iput-object p5, p0, Lmuw;->i:Landroid/os/Handler;

    iput-object p6, p0, Lmuw;->h:Lmvm;

    iput-object p7, p0, Lmuw;->e:Lmbb;

    iput-object p8, p0, Lmuw;->f:Lmko;

    iput-object p10, p0, Lmuw;->k:Lmuc;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lmuw;->g:Lmkh;

    return-void
.end method


# virtual methods
.method public final a(Lmvm;Landroid/os/Handler;)Lmuz;
    .locals 8

    new-instance v7, Lmuz;

    iget-object v2, p0, Lmuw;->d:Lmwi;

    iget-object v4, p0, Lmuw;->f:Lmko;

    iget-object v5, p0, Lmuw;->g:Lmkh;

    iget-object v6, p0, Lmuw;->k:Lmuc;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lmuz;-><init>(Lmvm;Lmwi;Landroid/os/Handler;Lmko;Lmkh;Lmuc;)V

    return-object v7
.end method

.class public final Lgck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgcl;

.field public final c:Lgcm;

.field public final d:I

.field public final e:Lmzh;

.field public final f:[B

.field public final g:Lmbb;

.field public final h:Lmdm;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILgcl;Lgcm;ILmzh;[BLmdm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgck;->a:I

    iput-object p2, p0, Lgck;->b:Lgcl;

    iput-object p3, p0, Lgck;->c:Lgcm;

    iput p4, p0, Lgck;->d:I

    iput-object p5, p0, Lgck;->e:Lmzh;

    iput-object p6, p0, Lgck;->f:[B

    new-instance p1, Lmbb;

    invoke-direct {p1}, Lmbb;-><init>()V

    iput-object p1, p0, Lgck;->g:Lmbb;

    iput-object p7, p0, Lgck;->h:Lmdm;

    iput-boolean p8, p0, Lgck;->i:Z

    iput-boolean p9, p0, Lgck;->j:Z

    return-void
.end method

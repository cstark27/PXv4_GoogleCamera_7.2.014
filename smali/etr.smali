.class public final Letr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lesj;

.field public final d:Lesj;

.field public e:F

.field public f:Z

.field public g:I

.field public h:Leso;

.field public i:Leso;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Letr;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Letr;->b:[F

    new-instance v0, Lesj;

    invoke-direct {v0}, Lesj;-><init>()V

    iput-object v0, p0, Letr;->c:Lesj;

    new-instance v0, Lesj;

    invoke-direct {v0}, Lesj;-><init>()V

    iput-object v0, p0, Letr;->d:Lesj;

    const/4 v0, 0x0

    iput v0, p0, Letr;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Letr;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Letr;->g:I

    return-void
.end method

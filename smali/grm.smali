.class public final Lgrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZZIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lgrm;->a:Z

    iput-boolean p2, p0, Lgrm;->b:Z

    iput p3, p0, Lgrm;->e:I

    iput p4, p0, Lgrm;->f:I

    iput-boolean p5, p0, Lgrm;->c:Z

    iput-boolean p6, p0, Lgrm;->d:Z

    return-void
.end method

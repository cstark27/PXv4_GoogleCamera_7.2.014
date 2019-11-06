.class final Lcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lct;

.field public b:Lct;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->a:Lct;

    iget-object v0, p1, Lct;->b:Lct;

    iput-object v0, p0, Lcx;->b:Lct;

    invoke-virtual {p1}, Lct;->a()I

    move-result v0

    iput v0, p0, Lcx;->c:I

    iget v0, p1, Lct;->g:I

    iput v0, p0, Lcx;->e:I

    iget p1, p1, Lct;->d:I

    iput p1, p0, Lcx;->d:I

    return-void
.end method

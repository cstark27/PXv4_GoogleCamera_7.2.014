.class final synthetic Lgig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lgis;


# direct methods
.method public constructor <init>(Lgis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgig;->a:Lgis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 8

    iget-object v0, p0, Lgig;->a:Lgis;

    check-cast p1, Lghk;

    new-instance v7, Lgnt;

    iget-object v2, p1, Lghk;->b:[B

    iget-object v3, p1, Lghk;->e:Lmjt;

    iget v4, p1, Lghk;->c:I

    iget-object v5, p1, Lghk;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p1, v0, Lgis;->f:Lgit;

    iget-object v6, p1, Lgit;->e:Lkoa;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgnt;-><init>([BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkoa;)V

    invoke-static {v7}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method

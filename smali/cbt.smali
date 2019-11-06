.class public final Lcbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmm;

.field public final b:Ljava/io/File;

.field public final c:Lpka;

.field public final d:Lneg;

.field public final e:Lmjt;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lmmm;Ljava/io/File;Lpka;Lneg;Lmjt;ZFIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmmm;

    iput-object p1, p0, Lcbt;->a:Lmmm;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcbt;->b:Ljava/io/File;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpka;

    iput-object p1, p0, Lcbt;->c:Lpka;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneg;

    iput-object p1, p0, Lcbt;->d:Lneg;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjt;

    iput-object p1, p0, Lcbt;->e:Lmjt;

    iput-boolean p6, p0, Lcbt;->f:Z

    iput p7, p0, Lcbt;->g:F

    iput p8, p0, Lcbt;->h:I

    iput-wide p9, p0, Lcbt;->i:J

    iput-wide p11, p0, Lcbt;->j:J

    return-void
.end method

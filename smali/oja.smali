.class public final Loja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lnev;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lnev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loja;->a:Ljava/lang/String;

    iput-object p2, p0, Loja;->b:Ljava/lang/String;

    iput-object p3, p0, Loja;->c:Ljava/lang/String;

    iput p4, p0, Loja;->g:I

    iput-object p5, p0, Loja;->f:Ljava/lang/Long;

    iput-object p6, p0, Loja;->d:Lnev;

    invoke-virtual {p6}, Lnev;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    iput-wide p1, p0, Loja;->e:J

    return-void
.end method

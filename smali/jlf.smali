.class public final Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljle;


# static fields
.field public static a:[B

.field public static b:[F

.field public static c:[F


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljli;

.field public final f:Ljkt;

.field public final g:Leau;


# direct methods
.method public constructor <init>(Ljkt;IILeau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljli;

    invoke-direct {v0, p1, p2, p3}, Ljli;-><init>(Ljkt;II)V

    iput-object v0, p0, Ljlf;->e:Ljli;

    mul-int p2, p2, p3

    new-array p3, p2, [B

    sput-object p3, Ljlf;->a:[B

    const/16 p3, 0x9

    new-array p3, p3, [F

    sput-object p3, Ljlf;->b:[F

    const/16 p3, 0x240

    new-array p3, p3, [F

    sput-object p3, Ljlf;->c:[F

    iput-object p4, p0, Ljlf;->g:Leau;

    mul-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Ljlf;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ljlf;->f:Ljkt;

    return-void
.end method

.class public final Lzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lzo;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lzo;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401c6
        0x7f0402d7
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f0401cd
        0x7f0401ce
        0x7f0401d0
        0x7f0401f6
        0x7f040202
        0x7f040203
    .end array-data
.end method

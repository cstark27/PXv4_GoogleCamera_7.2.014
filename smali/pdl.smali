.class public final Lpdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpdl;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpdl;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101020d
        0x7f04010f
        0x7f040110
        0x7f040111
        0x7f040112
        0x7f040291
        0x7f040364
        0x7f040365
        0x7f040366
    .end array-data

    :array_1
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x7f0401ae
        0x7f0401b7
        0x7f0401b8
        0x7f0401bf
        0x7f0401c0
        0x7f0401c4
    .end array-data
.end method

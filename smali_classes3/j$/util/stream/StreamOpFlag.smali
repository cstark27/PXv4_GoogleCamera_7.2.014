.class final enum Lj$/util/stream/StreamOpFlag;
.super Ljava/lang/Enum;
.source "StreamOpFlag.java"


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamOpFlag;

.field public static final enum DISTINCT:Lj$/util/stream/StreamOpFlag;

.field private static final FLAG_MASK:I

.field private static final FLAG_MASK_IS:I

.field private static final FLAG_MASK_NOT:I

.field static final INITIAL_OPS_VALUE:I

.field static final IS_SHORT_CIRCUIT:I

.field static final IS_SIZED:I

.field static final NOT_DISTINCT:I

.field static final NOT_ORDERED:I

.field static final NOT_SIZED:I

.field static final NOT_SORTED:I

.field static final OP_MASK:I

.field public static final enum ORDERED:Lj$/util/stream/StreamOpFlag;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

.field public static final enum SIZED:Lj$/util/stream/StreamOpFlag;

.field public static final enum SORTED:Lj$/util/stream/StreamOpFlag;

.field static final SPLITERATOR_CHARACTERISTICS_MASK:I

.field static final STREAM_MASK:I


# instance fields
.field private final bitPosition:I

.field private final clear:I

.field private final maskTable:Ljava/util/Map;

.field private final preserve:I

.field private final set:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj$/util/stream/StreamOpFlag;

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    sget-object v2, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v2}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    const/4 v2, 0x0

    const-string v3, "DISTINCT"

    invoke-direct {v0, v3, v2, v2, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    new-instance v0, Lj$/util/stream/StreamOpFlag;

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    sget-object v3, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v3}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    sget-object v3, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v3}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    const/4 v3, 0x1

    const-string v4, "SORTED"

    invoke-direct {v0, v4, v3, v3, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    new-instance v0, Lj$/util/stream/StreamOpFlag;

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    sget-object v4, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v4}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    sget-object v4, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v4}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->setAndClear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    sget-object v4, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v4}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->clear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    sget-object v4, Lj$/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v4}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->clear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    const/4 v4, 0x2

    const-string v5, "ORDERED"

    invoke-direct {v0, v5, v4, v4, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    new-instance v0, Lj$/util/stream/StreamOpFlag;

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    sget-object v5, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v5}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    sget-object v5, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v5}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->clear(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    const/4 v5, 0x3

    const-string v6, "SIZED"

    invoke-direct {v0, v6, v5, v5, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    new-instance v0, Lj$/util/stream/StreamOpFlag;

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v1}, Lj$/util/stream/StreamOpFlag;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    move-result-object v1

    sget-object v6, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v1, v6}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    const/4 v6, 0x4

    const-string v7, "SHORT_CIRCUIT"

    const/16 v8, 0xc

    invoke-direct {v0, v7, v6, v8, v1}, Lj$/util/stream/StreamOpFlag;-><init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V

    sput-object v0, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    const/4 v1, 0x5

    new-array v1, v1, [Lj$/util/stream/StreamOpFlag;

    sget-object v7, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    aput-object v7, v1, v2

    sget-object v2, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    aput-object v2, v1, v3

    sget-object v2, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    aput-object v2, v1, v4

    sget-object v2, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lj$/util/stream/StreamOpFlag;->$VALUES:[Lj$/util/stream/StreamOpFlag;

    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    move-result v0

    sput v0, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    move-result v0

    sput v0, Lj$/util/stream/StreamOpFlag;->STREAM_MASK:I

    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    move-result v0

    sput v0, Lj$/util/stream/StreamOpFlag;->OP_MASK:I

    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->createMask(Lj$/util/stream/StreamOpFlag$Type;)I

    invoke-static {}, Lj$/util/stream/StreamOpFlag;->createFlagMask()I

    move-result v0

    sput v0, Lj$/util/stream/StreamOpFlag;->FLAG_MASK:I

    sget v0, Lj$/util/stream/StreamOpFlag;->STREAM_MASK:I

    sput v0, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_NOT:I

    or-int/2addr v0, v1

    sput v0, Lj$/util/stream/StreamOpFlag;->INITIAL_OPS_VALUE:I

    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    iget v1, v0, Lj$/util/stream/StreamOpFlag;->set:I

    iget v0, v0, Lj$/util/stream/StreamOpFlag;->clear:I

    sput v0, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    iget v1, v0, Lj$/util/stream/StreamOpFlag;->set:I

    iget v0, v0, Lj$/util/stream/StreamOpFlag;->clear:I

    sput v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    iget v1, v0, Lj$/util/stream/StreamOpFlag;->set:I

    iget v0, v0, Lj$/util/stream/StreamOpFlag;->clear:I

    sput v0, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    iget v1, v0, Lj$/util/stream/StreamOpFlag;->set:I

    sput v1, Lj$/util/stream/StreamOpFlag;->IS_SIZED:I

    iget v0, v0, Lj$/util/stream/StreamOpFlag;->clear:I

    sput v0, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    sget-object v0, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    iget v0, v0, Lj$/util/stream/StreamOpFlag;->set:I

    sput v0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/StreamOpFlag$MaskBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->build()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/StreamOpFlag;->maskTable:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lj$/util/stream/StreamOpFlag;->bitPosition:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/StreamOpFlag;->set:I

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/StreamOpFlag;->clear:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/StreamOpFlag;->preserve:I

    return-void
.end method

.method static combineOpFlags(II)I
    .locals 1

    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->getMask(I)I

    move-result v0

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static createFlagMask()I
    .locals 5

    invoke-static {}, Lj$/util/stream/StreamOpFlag;->values()[Lj$/util/stream/StreamOpFlag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, Lj$/util/stream/StreamOpFlag;->preserve:I

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private static createMask(Lj$/util/stream/StreamOpFlag$Type;)I
    .locals 6

    invoke-static {}, Lj$/util/stream/StreamOpFlag;->values()[Lj$/util/stream/StreamOpFlag;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Lj$/util/stream/StreamOpFlag;->maskTable:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lj$/util/stream/StreamOpFlag;->bitPosition:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method static fromCharacteristics(Lj$/util/Spliterator;)I
    .locals 2

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    sget p0, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    return p0
.end method

.method private static getMask(I)I
    .locals 2

    if-nez p0, :cond_0

    sget p0, Lj$/util/stream/StreamOpFlag;->FLAG_MASK:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_NOT:I

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    xor-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method private static set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;
    .locals 3

    new-instance v0, Lj$/util/stream/StreamOpFlag$MaskBuilder;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/StreamOpFlag$Type;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lj$/util/stream/StreamOpFlag$MaskBuilder;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lj$/util/stream/StreamOpFlag$MaskBuilder;->set(Lj$/util/stream/StreamOpFlag$Type;)Lj$/util/stream/StreamOpFlag$MaskBuilder;

    return-object v0
.end method

.method static toCharacteristics(I)I
    .locals 1

    sget v0, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p0, v0

    return p0
.end method

.method static toStreamFlags(I)I
    .locals 2

    xor-int/lit8 v0, p0, -0x1

    shr-int/lit8 v0, v0, 0x1

    sget v1, Lj$/util/stream/StreamOpFlag;->FLAG_MASK_IS:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static values()[Lj$/util/stream/StreamOpFlag;
    .locals 1

    sget-object v0, Lj$/util/stream/StreamOpFlag;->$VALUES:[Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0}, [Lj$/util/stream/StreamOpFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/StreamOpFlag;

    return-object v0
.end method


# virtual methods
.method isKnown(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/StreamOpFlag;->preserve:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/StreamOpFlag;->set:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

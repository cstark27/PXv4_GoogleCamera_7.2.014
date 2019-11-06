.class public final enum Lmmp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmmp;

.field private static final enum c:Lmmp;

.field private static final enum d:Lmmp;

.field private static final enum e:Lmmp;

.field private static final enum f:Lmmp;

.field private static final enum g:Lmmp;

.field private static final enum h:Lmmp;

.field private static final enum i:Lmmp;

.field private static final j:Lpry;

.field private static final synthetic k:[Lmmp;


# instance fields
.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmmp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lmmp;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmmp;->a:Lmmp;

    new-instance v0, Lmmp;

    const/4 v3, 0x2

    const-string v4, "TOP_RIGHT"

    invoke-direct {v0, v4, v2, v3}, Lmmp;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmmp;->c:Lmmp;

    new-instance v0, Lmmp;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_RIGHT"

    invoke-direct {v0, v5, v3, v4}, Lmmp;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmmp;->d:Lmmp;

    new-instance v0, Lmmp;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_LEFT"

    invoke-direct {v0, v6, v4, v5}, Lmmp;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmmp;->e:Lmmp;

    new-instance v0, Lmmp;

    const/4 v6, 0x5

    const-string v7, "LEFT_TOP"

    invoke-direct {v0, v7, v5, v6}, Lmmp;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmmp;->f:Lmmp;

    new-instance v0, Lmmp;

    const/4 v7, 0x6

    const-string v8, "RIGHT_TOP"

    invoke-direct {v0, v8, v6, v7}, Lmmp;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmmp;->g:Lmmp;

    new-instance v0, Lmmp;

    const/4 v8, 0x7

    const-string v9, "RIGHT_BOTTOM"

    invoke-direct {v0, v9, v7, v8}, Lmmp;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmmp;->h:Lmmp;

    new-instance v0, Lmmp;

    const/16 v9, 0x8

    const-string v10, "LEFT_BOTTOM"

    invoke-direct {v0, v10, v8, v9}, Lmmp;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lmmp;->i:Lmmp;

    new-array v9, v9, [Lmmp;

    sget-object v10, Lmmp;->a:Lmmp;

    aput-object v10, v9, v1

    sget-object v1, Lmmp;->c:Lmmp;

    aput-object v1, v9, v2

    sget-object v1, Lmmp;->d:Lmmp;

    aput-object v1, v9, v3

    sget-object v1, Lmmp;->e:Lmmp;

    aput-object v1, v9, v4

    sget-object v1, Lmmp;->f:Lmmp;

    aput-object v1, v9, v5

    sget-object v1, Lmmp;->g:Lmmp;

    aput-object v1, v9, v6

    sget-object v1, Lmmp;->h:Lmmp;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lmmp;->k:[Lmmp;

    invoke-static {}, Lmmp;->values()[Lmmp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lmmo;

    invoke-direct {v1}, Lmmo;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpry;->h()Lpru;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lpru;->a()Lpry;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lmmp;->j:Lpry;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lmmp;->b:S

    return-void
.end method

.method public static a(Lmmp;)Lmjp;
    .locals 3

    const-string v0, "CAM_ExifOrientation"

    if-eqz p0, :cond_4

    sget-object v1, Lmjp;->a:Lmjp;

    invoke-virtual {p0}, Lmmp;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Computing rotation for an invalid orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lmjp;->a:Lmjp;

    return-object p0

    :cond_0
    sget-object p0, Lmjp;->d:Lmjp;

    return-object p0

    :cond_1
    sget-object p0, Lmjp;->b:Lmjp;

    return-object p0

    :cond_2
    sget-object p0, Lmjp;->c:Lmjp;

    return-object p0

    :cond_3
    sget-object p0, Lmjp;->a:Lmjp;

    return-object p0

    :cond_4
    nop

    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lmjp;->a:Lmjp;

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmmp;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    sget-object v0, Lmmp;->j:Lpry;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmp;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lmjp;)Lmmp;
    .locals 1

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmjp;->a:Lmjp;

    invoke-virtual {p0}, Lmjp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lmmp;->i:Lmmp;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be one of 4 defined values!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lmmp;->d:Lmmp;

    return-object p0

    :cond_2
    sget-object p0, Lmmp;->g:Lmmp;

    return-object p0

    :cond_3
    sget-object p0, Lmmp;->a:Lmmp;

    return-object p0
.end method

.method public static a([B)Lmmp;
    .locals 1

    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lmna;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p0

    invoke-static {p0}, Lmmp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmmp;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lmmp;
    .locals 1

    sget-object v0, Lmmp;->k:[Lmmp;

    invoke-virtual {v0}, [Lmmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmp;

    return-object v0
.end method

.class public abstract Lqbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lqbq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqbn;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lqbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lqbn;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lqbn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lqbp;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lqbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lqbp;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lqbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lqbm;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lqbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqbq;->c:Lqbq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lqbq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lqbq;->a(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lqbq;->a([BLjava/lang/CharSequence;)I

    move-result p1

    if-eq p1, v0, :cond_0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lqbo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

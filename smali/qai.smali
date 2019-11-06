.class public final Lqai;
.super Lpzy;
.source "PG"

# interfaces
.implements Lpzt;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lqai;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqai;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    invoke-direct {p0, p2}, Lpzy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-gt p3, v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lqai;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/16 p3, 0x24

    const/16 v2, 0x2e

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqai;->b:Ljava/lang/String;

    :goto_2
    nop

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lqai;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    const/16 v0, 0x320

    if-ge p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public final a(Lpzl;)V
    .locals 1

    iget-object v0, p0, Lqai;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    nop

    :goto_0
    invoke-static {p1, p0, v0}, Lpzu;->a(Lpzl;Lpzt;I)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 2

    iget-object v0, p0, Lqai;->b:Ljava/lang/String;

    invoke-static {p1}, Lqai;->b(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqai;->b(Ljava/util/logging/Level;)I

    move-result p1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

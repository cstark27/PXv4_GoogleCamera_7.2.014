.class public final Lj$/util/Optional;
.super Ljava/lang/Object;
.source "Optional.java"


# static fields
.field private static final EMPTY:Lj$/util/Optional;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/Optional;

    invoke-direct {v0}, Lj$/util/Optional;-><init>()V

    sput-object v0, Lj$/util/Optional;->EMPTY:Lj$/util/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lj$/util/Optional;
    .locals 1

    sget-object v0, Lj$/util/Optional;->EMPTY:Lj$/util/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    new-instance v0, Lj$/util/Optional;

    invoke-direct {v0, p0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/util/Optional;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ifPresent(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Optional[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method

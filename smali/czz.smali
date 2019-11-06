.class public final Lczz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lczs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lczs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Ljava/lang/String;

    iput-object p2, p0, Lczz;->b:Ljava/lang/Class;

    iput-object p3, p0, Lczz;->c:Lczs;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lczs;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lczz;-><init>(Ljava/lang/String;Ljava/lang/Class;Lczs;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lczy;
    .locals 1

    new-instance v0, Lczy;

    invoke-direct {v0, p0}, Lczy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lczz;
    .locals 1

    invoke-static {p0}, Lczz;->a(Ljava/lang/String;)Lczy;

    move-result-object p0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lczy;->a:Ljava/lang/Class;

    sget-object v0, Lczw;->a:Lczs;

    iput-object v0, p0, Lczy;->b:Lczs;

    invoke-virtual {p0}, Lczy;->a()Lczz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lczz;

    iget-object v0, p0, Lczz;->a:Ljava/lang/String;

    iget-object p1, p1, Lczz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lczz;->a:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczz;->a:Ljava/lang/String;

    return-object v0
.end method

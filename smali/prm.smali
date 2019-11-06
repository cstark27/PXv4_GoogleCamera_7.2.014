.class public final Lprm;
.super Lpsm;
.source "PG"


# instance fields
.field private final transient a:Ljava/util/EnumSet;

.field private transient b:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Lpsm;-><init>()V

    iput-object p1, p0, Lprm;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/EnumSet;B)V
    .locals 0

    invoke-direct {p0, p1}, Lprm;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method


# virtual methods
.method public final ar()Lpwy;
    .locals 1

    iget-object v0, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqdv;->c(Ljava/util/Iterator;)Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Lprm;

    if-eqz v0, :cond_0

    check-cast p1, Lprm;

    iget-object p1, p1, Lprm;->a:Ljava/util/EnumSet;

    :cond_0
    iget-object v0, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lprm;

    if-eqz v0, :cond_0

    check-cast p1, Lprm;

    iget-object p1, p1, Lprm;->a:Ljava/util/EnumSet;

    :cond_0
    iget-object v0, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lprm;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    iput v0, p0, Lprm;->b:I

    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lprm;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lprl;

    iget-object v1, p0, Lprm;->a:Ljava/util/EnumSet;

    invoke-direct {v0, v1}, Lprl;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

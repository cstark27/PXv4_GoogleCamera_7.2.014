.class public final Limb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Limc;

.field private final b:Lmkh;


# direct methods
.method public constructor <init>(Limc;Lmkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limb;->a:Limc;

    const-string p1, "Settings"

    invoke-interface {p2, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Limb;->b:Lmkh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lmdm;
    .locals 1

    const-string v0, "default_scope"

    invoke-virtual {p0, v0, p1, p2}, Limb;->a(Ljava/lang/String;Ljava/lang/String;I)Lmdm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmdm;
    .locals 1

    const-string v0, "default_scope"

    invoke-virtual {p0, v0, p1, p2}, Limb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmdm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lmdm;
    .locals 4

    iget-object v0, p0, Limb;->a:Limc;

    invoke-virtual {v0, p1, p2}, Limc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limb;->b:Lmkh;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x36

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Limb;->a:Limc;

    invoke-virtual {v0, p1, p2, p3}, Limc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance p3, Lilq;

    iget-object v0, p0, Limb;->a:Limc;

    invoke-direct {p3, v0, p1, p2}, Lilq;-><init>(Limc;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmdm;
    .locals 5

    iget-object v0, p0, Limb;->a:Limc;

    invoke-virtual {v0, p1, p2}, Limc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limb;->b:Lmkh;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Limb;->a:Limc;

    invoke-virtual {v0, p1, p2, p3}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p3, Limi;

    iget-object v0, p0, Limb;->a:Limc;

    invoke-direct {p3, v0, p1, p2}, Limi;-><init>(Limc;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lmdm;
    .locals 4

    iget-object v0, p0, Limb;->a:Limc;

    invoke-virtual {v0, p1, p2}, Limc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limb;->b:Lmkh;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initializing default value ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") for key: ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Limb;->a:Limc;

    invoke-virtual {v0, p1, p2, p3}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance p3, Lilj;

    iget-object v0, p0, Limb;->a:Limc;

    invoke-direct {p3, v0, p1, p2}, Lilj;-><init>(Limc;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;Z)Lmdm;
    .locals 1

    const-string v0, "default_scope"

    invoke-virtual {p0, v0, p1, p2}, Limb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lmdm;

    move-result-object p1

    return-object p1
.end method

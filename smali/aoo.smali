.class final Laoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalj;


# static fields
.field private static final b:Lazs;


# instance fields
.field private final c:Laot;

.field private final d:Lalj;

.field private final e:Lalj;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;

.field private final i:Laln;

.field private final j:Lalr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lazs;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lazs;-><init>(J)V

    sput-object v0, Laoo;->b:Lazs;

    return-void
.end method

.method public constructor <init>(Laot;Lalj;Lalj;IILalr;Ljava/lang/Class;Laln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoo;->c:Laot;

    iput-object p2, p0, Laoo;->d:Lalj;

    iput-object p3, p0, Laoo;->e:Lalj;

    iput p4, p0, Laoo;->f:I

    iput p5, p0, Laoo;->g:I

    iput-object p6, p0, Laoo;->j:Lalr;

    iput-object p7, p0, Laoo;->h:Ljava/lang/Class;

    iput-object p8, p0, Laoo;->i:Laln;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Laoo;->c:Laot;

    const-class v1, [B

    invoke-interface {v0, v1}, Laot;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Laoo;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Laoo;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Laoo;->e:Lalj;

    invoke-interface {v1, p1}, Lalj;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Laoo;->d:Lalj;

    invoke-interface {v1, p1}, Lalj;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Laoo;->j:Lalr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lalr;->a(Ljava/security/MessageDigest;)V

    :goto_0
    iget-object v1, p0, Laoo;->i:Laln;

    invoke-virtual {v1, p1}, Laln;->a(Ljava/security/MessageDigest;)V

    sget-object v1, Laoo;->b:Lazs;

    iget-object v2, p0, Laoo;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lazs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    iget-object v1, p0, Laoo;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laoo;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Laoo;->b:Lazs;

    iget-object v3, p0, Laoo;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lazs;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Laoo;->c:Laot;

    invoke-interface {p1, v0}, Laot;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laoo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laoo;

    iget v0, p0, Laoo;->g:I

    iget v2, p1, Laoo;->g:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laoo;->f:I

    iget v2, p1, Laoo;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laoo;->j:Lalr;

    iget-object v2, p1, Laoo;->j:Lalr;

    invoke-static {v0, v2}, Lazw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoo;->h:Ljava/lang/Class;

    iget-object v2, p1, Laoo;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoo;->d:Lalj;

    iget-object v2, p1, Laoo;->d:Lalj;

    invoke-interface {v0, v2}, Lalj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoo;->e:Lalj;

    iget-object v2, p1, Laoo;->e:Lalj;

    invoke-interface {v0, v2}, Lalj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoo;->i:Laln;

    iget-object p1, p1, Laoo;->i:Laln;

    invoke-virtual {v0, p1}, Laln;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laoo;->d:Lalj;

    invoke-interface {v0}, Lalj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laoo;->e:Lalj;

    invoke-interface {v1}, Lalj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laoo;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laoo;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Laoo;->j:Lalr;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laoo;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laoo;->i:Laln;

    invoke-virtual {v1}, Laln;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laoo;->d:Lalj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laoo;->e:Lalj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laoo;->f:I

    iget v3, p0, Laoo;->g:I

    iget-object v4, p0, Laoo;->h:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laoo;->j:Lalr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laoo;->i:Laln;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x83

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedResourceClass="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', options="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

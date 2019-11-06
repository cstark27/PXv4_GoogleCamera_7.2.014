.class final Ldnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsi;


# instance fields
.field private final synthetic a:Lgnr;

.field private final synthetic b:Ldnw;

.field private final synthetic c:I

.field private final synthetic d:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;Lgnr;Ldnw;I)V
    .locals 0

    iput-object p1, p0, Ldnv;->d:Ldnx;

    iput-object p2, p0, Ldnv;->a:Lgnr;

    iput-object p3, p0, Ldnv;->b:Ldnw;

    iput p4, p0, Ldnv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldni;)V
    .locals 8

    iget-object v0, p0, Ldnv;->d:Ldnx;

    iget-object v0, v0, Ldnx;->m:Lmko;

    const-string v1, "DngCallback"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldnv;->a:Lgnr;

    iget-object v0, v0, Lgnr;->a:Lgck;

    iget-boolean v0, v0, Lgck;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnv;->b:Ldnw;

    invoke-virtual {v0}, Ldnw;->b()Lgiv;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldni;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, p1, Ldni;->b:I

    iget v7, p1, Ldni;->c:I

    iget v5, p0, Ldnv;->c:I

    if-nez v4, :cond_0

    iget-object p1, v2, Lgiv;->b:Lhyy;

    invoke-interface {p1}, Lhyy;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Lgiw;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Called addDngImage with file size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    iget-object p1, v2, Lgiv;->c:Lgiw;

    iget-object p1, p1, Lgiw;->d:Ljdf;

    iget-object v0, v2, Lgiv;->a:Lihj;

    iget-object v0, v0, Lihj;->g:Ljava/lang/String;

    sget-object v1, Lneg;->a:Lneg;

    invoke-interface {p1, v0, v1}, Ljdf;->a(Ljava/lang/String;Lneg;)Ljava/io/File;

    move-result-object v3

    iget-object p1, v2, Lgiv;->c:Lgiw;

    iget-object p1, p1, Lgiw;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lgiu;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgiu;-><init>(Lgiv;Ljava/io/File;Ljava/nio/ByteBuffer;III)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldnv;->d:Ldnx;

    iget-object p1, p1, Ldnx;->n:Lmkh;

    const-string v0, "Got onDngReady() callback with raw data but did not request it"

    invoke-interface {p1, v0}, Lmkh;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ldnv;->d:Ldnx;

    iget-object p1, p1, Ldnx;->m:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

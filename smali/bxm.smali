.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxk;


# instance fields
.field public final a:Lrhe;

.field public final b:Lrhe;

.field public final c:Lrhe;

.field public final d:Lrhe;

.field public final e:Lrhe;

.field public final f:Lrhe;

.field public final g:Lrhe;

.field public final h:Lrhe;

.field public final i:Lrhe;

.field public final j:Lrhe;

.field public final k:Lrhe;

.field public final l:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->f:Lrhe;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->g:Lrhe;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->h:Lrhe;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->i:Lrhe;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->j:Lrhe;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->k:Lrhe;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lbxm;->l:Lrhe;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

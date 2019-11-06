.class public final Lfzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgah;


# instance fields
.field private final a:Lmkh;

.field private final b:Lcin;

.field private final c:Lfxz;

.field private final d:Lfwo;


# direct methods
.method public constructor <init>(Lmkh;Lcin;Lfxz;Lfwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfzq;->a:Lmkh;

    iput-object p2, p0, Lfzq;->b:Lcin;

    iput-object p3, p0, Lfzq;->c:Lfxz;

    iput-object p4, p0, Lfzq;->d:Lfwo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfzq;->b:Lcin;

    sget-object v1, Lcja;->j:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lgad;Lgck;Lgat;Lgag;)V
    .locals 2

    iget-object v0, p0, Lfzq;->b:Lcin;

    sget-object v1, Lcja;->j:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfzq;->d:Lfwo;

    iget-object v0, v0, Lfwo;->a:Lfzy;

    invoke-interface {v0, p1}, Lfzy;->a(Lgad;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfzq;->a:Lmkh;

    const-string v1, "FastMomentsHDR selected but unable to process incoming frames. Falling back to HDR+"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lfzq;->a:Lmkh;

    const-string v1, "Processing frames with HDR+"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfzq;->c:Lfxz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfxz;->a(Lgad;Lgck;Lgat;Lgag;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfzq;->a:Lmkh;

    const-string v1, "Processing frames with FastMomentsHDR"

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfzq;->d:Lfwo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfwo;->a(Lgad;Lgck;Lgat;Lgag;)V

    return-void
.end method

.class public final Leps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lepq;

.field private final c:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck1CameraSelector"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leps;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lepq;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leps;->b:Lepq;

    iput-object p2, p0, Leps;->c:Lmko;

    return-void
.end method


# virtual methods
.method public final a(Lger;Lepc;Lgrc;)Lgco;
    .locals 4

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leps;->c:Lmko;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    new-instance v0, Lggy;

    invoke-direct {v0, p1}, Lggy;-><init>(Lger;)V

    :try_start_0
    iget-object p3, p3, Lgrc;->a:Lmjt;

    const/16 v1, 0x23

    invoke-static {p1, p3, v1}, Lgtc;->a(Lmyp;Lmjt;I)Lgtc;

    move-result-object p1
    :try_end_0
    .catch Lgta; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Leps;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected picture configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lliv;->d(Ljava/lang/String;)V

    new-instance p3, Lgtd;

    invoke-direct {p3, p1}, Lgtd;-><init>(Lgtc;)V

    iget-object p1, p0, Leps;->b:Lepq;

    invoke-interface {p1, v0, p2, p3}, Lepq;->a(Lggy;Lepc;Lgtd;)Lepv;

    move-result-object p1

    iget-object p3, p0, Leps;->c:Lmko;

    invoke-interface {p3}, Lmko;->a()V

    iget-object p2, p2, Lepc;->g:Lklx;

    sget-object p3, Leps;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Selecting OneCamera for Application Mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lliv;->b(Ljava/lang/String;)V

    sget-object p3, Lklx;->h:Lklx;

    if-eq p2, p3, :cond_3

    sget-object p3, Lklx;->o:Lklx;

    if-eq p2, p3, :cond_2

    sget-object p3, Lklx;->n:Lklx;

    if-eq p2, p3, :cond_1

    sget-object p3, Lklx;->i:Lklx;

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lepv;->e()Lepu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lepv;->d()Lepw;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lepv;->c()Lepy;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lepv;->b()Lepx;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lepv;->a()Lepz;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to access OneCamera."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

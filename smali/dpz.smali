.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lpka;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ldop;Lpka;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldpz;->a:Lpka;

    iget p2, p1, Ldop;->c:I

    iput p2, p0, Ldpz;->c:I

    iget p1, p1, Ldop;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldpz;->b:I

    sget-object p1, Lcja;->a:Lcio;

    invoke-interface {p3}, Lcin;->b()Z

    move-result p1

    iput-boolean p1, p0, Ldpz;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ldpz;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldpz;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldpz;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaq;

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ldpz;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    iget v0, p0, Ldpz;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method

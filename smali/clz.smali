.class public final Lclz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->a:Lrhe;

    iput-object p2, p0, Lclz;->b:Lrhe;

    iput-object p3, p0, Lclz;->c:Lrhe;

    iput-object p4, p0, Lclz;->d:Lrhe;

    iput-object p5, p0, Lclz;->e:Lrhe;

    iput-object p6, p0, Lclz;->f:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lclz;
    .locals 8

    new-instance v7, Lclz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lclz;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcly;

    iget-object v0, p0, Lclz;->a:Lrhe;

    check-cast v0, Lcll;

    invoke-virtual {v0}, Lcll;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lclz;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcmn;

    iget-object v0, p0, Lclz;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcmx;

    iget-object v0, p0, Lclz;->d:Lrhe;

    check-cast v0, Ldzr;

    invoke-virtual {v0}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, p0, Lclz;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lckp;

    iget-object v0, p0, Lclz;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljcw;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcly;-><init>(JLcmn;Lcmx;Landroid/content/ContentResolver;Lckp;Ljcw;)V

    return-object v8
.end method

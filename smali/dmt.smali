.class public final Ldmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmt;->a:Lrhe;

    iput-object p2, p0, Ldmt;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Ldmt;
    .locals 1

    new-instance v0, Ldmt;

    invoke-direct {v0, p0, p1}, Ldmt;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldmt;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldmt;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Lebc;

    invoke-direct {v0}, Lebc;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lebf;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lgtc;->a()Lmjt;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lebf;-><init>(ILmjt;)V

    nop

    move-object v0, v2

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebe;

    return-object v0
.end method

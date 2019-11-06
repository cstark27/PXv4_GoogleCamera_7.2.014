.class public final Lhsl;
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

    iput-object p1, p0, Lhsl;->a:Lrhe;

    iput-object p2, p0, Lhsl;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lhsl;
    .locals 1

    new-instance v0, Lhsl;

    invoke-direct {v0, p0, p1}, Lhsl;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhsl;->a:Lrhe;

    check-cast v0, Lhsq;

    invoke-virtual {v0}, Lhsq;->a()Lhsb;

    move-result-object v0

    iget-object v1, p0, Lhsl;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    invoke-static {v0, v1}, Lhsi;->a(Lhsb;Lmbb;)Lgcn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcn;

    return-object v0
.end method

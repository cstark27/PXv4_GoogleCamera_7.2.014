.class public final Lgjn;
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

    iput-object p1, p0, Lgjn;->a:Lrhe;

    iput-object p2, p0, Lgjn;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lgjn;
    .locals 1

    new-instance v0, Lgjn;

    invoke-direct {v0, p0, p1}, Lgjn;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgjm;
    .locals 3

    iget-object v0, p0, Lgjn;->a:Lrhe;

    check-cast v0, Lgjl;

    invoke-virtual {v0}, Lgjl;->a()Lgjk;

    move-result-object v0

    iget-object v1, p0, Lgjn;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglo;

    new-instance v2, Lgjp;

    invoke-direct {v2, v1, v0}, Lgjp;-><init>(Lglo;Lgjm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjn;->a()Lgjm;

    move-result-object v0

    return-object v0
.end method

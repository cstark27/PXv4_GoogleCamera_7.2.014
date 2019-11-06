.class public final Lglx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglx;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lglx;
    .locals 0

    new-instance p0, Lglx;

    invoke-direct {p0, p1}, Lglx;-><init>(Lrhe;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgll;->a()Lglk;

    move-result-object v0

    iget-object v1, p0, Lglx;->a:Lrhe;

    check-cast v1, Lglw;

    invoke-virtual {v1}, Lglw;->a()Lglv;

    move-result-object v1

    new-instance v2, Lglr;

    invoke-direct {v2, v0, v0, v1}, Lglr;-><init>(Lglf;Lglf;Lgls;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglo;

    return-object v0
.end method

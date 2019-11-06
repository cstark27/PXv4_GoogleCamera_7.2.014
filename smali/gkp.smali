.class public final Lgkp;
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

    iput-object p1, p0, Lgkp;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgkp;
    .locals 1

    new-instance v0, Lgkp;

    invoke-direct {v0, p0}, Lgkp;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgke;
    .locals 2

    iget-object v0, p0, Lgkp;->a:Lrhe;

    check-cast v0, Lgkl;

    invoke-virtual {v0}, Lgkl;->a()Lgkj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkp;->a()Lgke;

    move-result-object v0

    return-object v0
.end method

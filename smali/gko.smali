.class public final Lgko;
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

    iput-object p1, p0, Lgko;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgko;
    .locals 1

    new-instance v0, Lgko;

    invoke-direct {v0, p0}, Lgko;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgkn;
    .locals 2

    new-instance v0, Lgkn;

    iget-object v1, p0, Lgko;->a:Lrhe;

    check-cast v1, Lggz;

    invoke-virtual {v1}, Lggz;->a()Lger;

    move-result-object v1

    invoke-direct {v0, v1}, Lgkn;-><init>(Lger;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgko;->a()Lgkn;

    move-result-object v0

    return-object v0
.end method

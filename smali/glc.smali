.class public final Lglc;
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

    iput-object p1, p0, Lglc;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lglc;
    .locals 1

    new-instance v0, Lglc;

    invoke-direct {v0, p0}, Lglc;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lglc;->a:Lrhe;

    check-cast v0, Lgkd;

    invoke-virtual {v0}, Lgkd;->a()Lgkc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    return-object v0
.end method

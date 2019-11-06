.class public final Lgup;
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

    iput-object p1, p0, Lgup;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgup;
    .locals 1

    new-instance v0, Lgup;

    invoke-direct {v0, p0}, Lgup;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgup;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    sget-object v1, Lcjc;->a:Lcio;

    invoke-interface {v0, v1}, Lcin;->d(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgus;

    invoke-direct {v1, v0}, Lgus;-><init>(Lcin;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lgtn;

    invoke-direct {v1, v0}, Lgtn;-><init>(Lcin;)V

    nop

    nop

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtn;

    return-object v0
.end method

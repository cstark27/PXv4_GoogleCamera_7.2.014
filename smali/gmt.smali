.class public final Lgmt;
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

    iput-object p1, p0, Lgmt;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgmt;
    .locals 1

    new-instance v0, Lgmt;

    invoke-direct {v0, p0}, Lgmt;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgms;

    iget-object v1, p0, Lgmt;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjx;

    invoke-direct {v0, v1}, Lgms;-><init>(Lmjx;)V

    return-object v0
.end method

.class public final Lgjl;
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

    iput-object p1, p0, Lgjl;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lgjl;
    .locals 1

    new-instance v0, Lgjl;

    invoke-direct {v0, p0}, Lgjl;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgjk;
    .locals 2

    new-instance v0, Lgjk;

    iget-object v1, p0, Lgjl;->a:Lrhe;

    invoke-direct {v0, v1}, Lgjk;-><init>(Lrhe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjl;->a()Lgjk;

    move-result-object v0

    return-object v0
.end method

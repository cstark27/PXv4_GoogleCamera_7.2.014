.class public final Lhpg;
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

    iput-object p1, p0, Lhpg;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lhpg;
    .locals 1

    new-instance v0, Lhpg;

    invoke-direct {v0, p0}, Lhpg;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhpe;

    iget-object v1, p0, Lhpg;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    invoke-direct {v0, v1}, Lhpe;-><init>(Lcin;)V

    return-object v0
.end method

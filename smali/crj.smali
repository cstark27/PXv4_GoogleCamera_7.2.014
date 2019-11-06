.class public final Lcrj;
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

    iput-object p1, p0, Lcrj;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lcrj;
    .locals 1

    new-instance v0, Lcrj;

    invoke-direct {v0, p0}, Lcrj;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcri;

    iget-object v1, p0, Lcrj;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    invoke-direct {v0, v1}, Lcri;-><init>(Lcrd;)V

    return-object v0
.end method

.class public final Lcmb;
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

    iput-object p1, p0, Lcmb;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lcmb;
    .locals 1

    new-instance v0, Lcmb;

    invoke-direct {v0, p0}, Lcmb;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcma;
    .locals 2

    new-instance v0, Lcma;

    iget-object v1, p0, Lcmb;->a:Lrhe;

    check-cast v1, Lfei;

    invoke-virtual {v1}, Lfei;->a()Lfeh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcma;-><init>(Lfeh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmb;->a()Lcma;

    move-result-object v0

    return-object v0
.end method

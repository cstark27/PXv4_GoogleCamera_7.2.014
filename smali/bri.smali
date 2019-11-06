.class public final Lbri;
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

    iput-object p1, p0, Lbri;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Lbri;
    .locals 1

    new-instance v0, Lbri;

    invoke-direct {v0, p0}, Lbri;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbrh;

    iget-object v1, p0, Lbri;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqe;

    invoke-static {}, Lbqq;->a()Lple;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbrh;-><init>(Lbqe;Lple;)V

    return-object v0
.end method

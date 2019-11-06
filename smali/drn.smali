.class public final Ldrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrn;->a:Lrhe;

    iput-object p2, p0, Ldrn;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Ldrn;
    .locals 1

    new-instance v0, Ldrn;

    invoke-direct {v0, p0, p1}, Ldrn;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldrm;
    .locals 3

    new-instance v0, Ldrm;

    iget-object v1, p0, Ldrn;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoa;

    iget-object v2, p0, Ldrn;->b:Lrhe;

    check-cast v2, Lmkf;

    invoke-virtual {v2}, Lmkf;->a()Lmkh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldrm;-><init>(Lkoa;Lmkh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldrn;->a()Ldrm;

    move-result-object v0

    return-object v0
.end method

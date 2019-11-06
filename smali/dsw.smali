.class public final Ldsw;
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

    iput-object p1, p0, Ldsw;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Ldsw;
    .locals 1

    new-instance v0, Ldsw;

    invoke-direct {v0, p0}, Ldsw;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldsv;

    iget-object v1, p0, Ldsw;->a:Lrhe;

    check-cast v1, Ldoj;

    invoke-virtual {v1}, Ldoj;->a()Ldoi;

    move-result-object v1

    invoke-direct {v0, v1}, Ldsv;-><init>(Ldoi;)V

    return-object v0
.end method

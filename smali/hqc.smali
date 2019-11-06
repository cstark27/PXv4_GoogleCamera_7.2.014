.class public final Lhqc;
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

    iput-object p1, p0, Lhqc;->a:Lrhe;

    iput-object p2, p0, Lhqc;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lhqc;
    .locals 1

    new-instance v0, Lhqc;

    invoke-direct {v0, p0, p1}, Lhqc;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhqb;
    .locals 3

    new-instance v0, Lhqb;

    iget-object v1, p0, Lhqc;->a:Lrhe;

    iget-object v2, p0, Lhqc;->b:Lrhe;

    invoke-direct {v0, v1, v2}, Lhqb;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqc;->a()Lhqb;

    move-result-object v0

    return-object v0
.end method

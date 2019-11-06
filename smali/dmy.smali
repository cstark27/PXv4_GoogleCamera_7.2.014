.class public final Ldmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->a:Lrhe;

    iput-object p2, p0, Ldmy;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldmx;

    iget-object v1, p0, Ldmy;->a:Lrhe;

    iget-object v2, p0, Ldmy;->b:Lrhe;

    invoke-direct {v0, v1, v2}, Ldmx;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method

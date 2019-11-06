.class public final Lebs;
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

    iput-object p1, p0, Lebs;->a:Lrhe;

    iput-object p2, p0, Lebs;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lebr;

    iget-object v1, p0, Lebs;->a:Lrhe;

    check-cast v1, Ldzu;

    invoke-virtual {v1}, Ldzu;->a()Landroid/app/Application;

    iget-object v1, p0, Lebs;->b:Lrhe;

    invoke-direct {v0, v1}, Lebr;-><init>(Lrhe;)V

    return-object v0
.end method

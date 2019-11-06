.class public final Lcjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjq;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcjp;
    .locals 2

    new-instance v0, Lcjp;

    iget-object v1, p0, Lcjq;->a:Lrhe;

    check-cast v1, Ldzr;

    invoke-virtual {v1}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcjp;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjq;->a()Lcjp;

    move-result-object v0

    return-object v0
.end method

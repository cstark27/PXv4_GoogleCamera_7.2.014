.class final synthetic Leml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lemm;


# direct methods
.method public constructor <init>(Lemm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leml;->a:Lemm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leml;->a:Lemm;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lemm;->a:Lemn;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lemn;->a(Z)V

    return-void
.end method

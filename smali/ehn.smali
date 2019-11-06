.class public final synthetic Lehn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leht;


# direct methods
.method public constructor <init>(Leht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehn;->a:Leht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lehn;->a:Leht;

    sget-object v1, Lbtn;->c:Lbtn;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leht;->a(Lbtn;Z)V

    return-void
.end method

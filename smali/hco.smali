.class final synthetic Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lhco;->a:Lhcu;

    iget-object p1, p1, Lhcu;->a:Lhak;

    iget-object p1, p1, Lhak;->i:Lmci;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method
